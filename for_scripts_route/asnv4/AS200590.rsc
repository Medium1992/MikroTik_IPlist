:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200590 and dst-address=for_scripts_route/asnv4/AS200590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=178.238.78.0/23]] = 0) do={ add dst-address=178.238.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=185.129.93.0/24]] = 0) do={ add dst-address=185.129.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=185.129.94.0/23]] = 0) do={ add dst-address=185.129.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=185.182.216.0/23]] = 0) do={ add dst-address=185.182.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=185.222.162.0/24]] = 0) do={ add dst-address=185.222.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=185.97.112.0/22]] = 0) do={ add dst-address=185.97.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=188.94.152.0/23]] = 0) do={ add dst-address=188.94.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=193.106.98.0/24]] = 0) do={ add dst-address=193.106.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=193.162.28.0/24]] = 0) do={ add dst-address=193.162.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=194.76.124.0/22]] = 0) do={ add dst-address=194.76.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=195.7.12.0/23]] = 0) do={ add dst-address=195.7.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=212.134.240.0/22]] = 0) do={ add dst-address=212.134.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=37.32.73.0/24]] = 0) do={ add dst-address=37.32.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=45.130.7.0/24]] = 0) do={ add dst-address=45.130.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=45.156.114.0/23]] = 0) do={ add dst-address=45.156.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=45.66.52.0/24]] = 0) do={ add dst-address=45.66.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=5.188.152.0/22]] = 0) do={ add dst-address=5.188.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=5.188.64.0/22]] = 0) do={ add dst-address=5.188.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=77.240.33.0/24]] = 0) do={ add dst-address=77.240.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=77.240.35.0/24]] = 0) do={ add dst-address=77.240.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=77.240.44.0/22]] = 0) do={ add dst-address=77.240.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=78.142.250.0/23]] = 0) do={ add dst-address=78.142.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=79.143.20.0/22]] = 0) do={ add dst-address=79.143.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=82.115.60.0/23]] = 0) do={ add dst-address=82.115.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=82.115.62.0/24]] = 0) do={ add dst-address=82.115.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=84.252.156.0/22]] = 0) do={ add dst-address=84.252.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=87.121.124.0/23]] = 0) do={ add dst-address=87.121.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=87.255.194.0/23]] = 0) do={ add dst-address=87.255.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=87.255.196.0/22]] = 0) do={ add dst-address=87.255.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=87.255.200.0/23]] = 0) do={ add dst-address=87.255.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=89.20.48.0/24]] = 0) do={ add dst-address=89.20.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=89.223.0.0/24]] = 0) do={ add dst-address=89.223.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=89.223.2.0/24]] = 0) do={ add dst-address=89.223.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=91.147.100.0/22]] = 0) do={ add dst-address=91.147.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=91.147.88.0/22]] = 0) do={ add dst-address=91.147.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=91.147.98.0/24]] = 0) do={ add dst-address=91.147.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=91.198.101.0/24]] = 0) do={ add dst-address=91.198.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=91.231.66.0/23]] = 0) do={ add dst-address=91.231.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=93.190.240.0/22]] = 0) do={ add dst-address=93.190.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=94.126.201.0/24]] = 0) do={ add dst-address=94.126.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
:if ([:len [/ip/route/find comment=AS200590 and dst-address=94.156.105.0/24]] = 0) do={ add dst-address=94.156.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200590 }
