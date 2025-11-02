:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21100 and dst-address=for_scripts_route/asnv4/AS21100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=185.14.28.0/22]] = 0) do={ add dst-address=185.14.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=185.174.172.0/22]] = 0) do={ add dst-address=185.174.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=185.198.164.0/22]] = 0) do={ add dst-address=185.198.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=185.237.206.0/23]] = 0) do={ add dst-address=185.237.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=185.62.0.0/24]] = 0) do={ add dst-address=185.62.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=193.106.150.0/24]] = 0) do={ add dst-address=193.106.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=193.161.202.0/24]] = 0) do={ add dst-address=193.161.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=195.123.216.0/21]] = 0) do={ add dst-address=195.123.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=195.245.112.0/23]] = 0) do={ add dst-address=195.245.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=195.54.162.0/24]] = 0) do={ add dst-address=195.54.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=212.8.245.0/24]] = 0) do={ add dst-address=212.8.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=213.134.2.0/24]] = 0) do={ add dst-address=213.134.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=217.12.200.0/23]] = 0) do={ add dst-address=217.12.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=217.12.208.0/23]] = 0) do={ add dst-address=217.12.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=217.12.218.0/23]] = 0) do={ add dst-address=217.12.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=217.12.220.0/24]] = 0) do={ add dst-address=217.12.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=45.128.150.0/24]] = 0) do={ add dst-address=45.128.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=46.28.68.0/23]] = 0) do={ add dst-address=46.28.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=5.34.180.0/23]] = 0) do={ add dst-address=5.34.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=82.118.16.0/24]] = 0) do={ add dst-address=82.118.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=82.118.19.0/24]] = 0) do={ add dst-address=82.118.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=91.223.123.0/24]] = 0) do={ add dst-address=91.223.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=91.235.129.0/24]] = 0) do={ add dst-address=91.235.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=91.90.192.0/24]] = 0) do={ add dst-address=91.90.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=91.90.194.0/24]] = 0) do={ add dst-address=91.90.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
:if ([:len [/ip/route/find comment=AS21100 and dst-address=93.187.64.0/24]] = 0) do={ add dst-address=93.187.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21100 }
