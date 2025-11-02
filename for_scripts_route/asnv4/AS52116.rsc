:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52116 and dst-address=for_scripts_route/asnv4/AS52116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=109.121.60.0/24]] = 0) do={ add dst-address=109.121.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=178.253.207.0/24]] = 0) do={ add dst-address=178.253.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=178.253.214.0/24]] = 0) do={ add dst-address=178.253.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=178.253.236.0/24]] = 0) do={ add dst-address=178.253.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=178.253.240.0/24]] = 0) do={ add dst-address=178.253.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=178.254.170.0/24]] = 0) do={ add dst-address=178.254.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=185.47.88.0/24]] = 0) do={ add dst-address=185.47.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=185.47.90.0/24]] = 0) do={ add dst-address=185.47.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=188.255.130.0/24]] = 0) do={ add dst-address=188.255.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=188.255.208.0/24]] = 0) do={ add dst-address=188.255.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=188.255.213.0/24]] = 0) do={ add dst-address=188.255.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=188.255.219.0/24]] = 0) do={ add dst-address=188.255.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=188.255.226.0/24]] = 0) do={ add dst-address=188.255.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=188.255.244.0/23]] = 0) do={ add dst-address=188.255.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=188.255.246.0/24]] = 0) do={ add dst-address=188.255.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=188.255.254.0/24]] = 0) do={ add dst-address=188.255.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=212.69.12.0/24]] = 0) do={ add dst-address=212.69.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=212.69.18.0/24]] = 0) do={ add dst-address=212.69.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=212.69.7.0/24]] = 0) do={ add dst-address=212.69.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=77.105.31.0/24]] = 0) do={ add dst-address=77.105.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=81.18.49.0/24]] = 0) do={ add dst-address=81.18.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=81.18.52.0/23]] = 0) do={ add dst-address=81.18.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=81.18.61.0/24]] = 0) do={ add dst-address=81.18.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=89.23.71.0/24]] = 0) do={ add dst-address=89.23.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=93.186.67.0/24]] = 0) do={ add dst-address=93.186.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
:if ([:len [/ip/route/find comment=AS52116 and dst-address=93.186.71.0/24]] = 0) do={ add dst-address=93.186.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52116 }
