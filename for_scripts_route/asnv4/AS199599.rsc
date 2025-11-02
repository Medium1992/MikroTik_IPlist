:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199599 and dst-address=for_scripts_route/asnv4/AS199599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=176.122.30.0/24]] = 0) do={ add dst-address=176.122.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=185.123.77.0/24]] = 0) do={ add dst-address=185.123.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=185.123.79.0/24]] = 0) do={ add dst-address=185.123.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=185.79.116.0/23]] = 0) do={ add dst-address=185.79.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=185.79.119.0/24]] = 0) do={ add dst-address=185.79.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=185.79.237.0/24]] = 0) do={ add dst-address=185.79.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=185.79.238.0/23]] = 0) do={ add dst-address=185.79.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=185.9.228.0/22]] = 0) do={ add dst-address=185.9.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=193.32.190.0/24]] = 0) do={ add dst-address=193.32.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=194.190.52.0/24]] = 0) do={ add dst-address=194.190.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=194.190.72.0/23]] = 0) do={ add dst-address=194.190.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=194.226.240.0/24]] = 0) do={ add dst-address=194.226.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=195.19.164.0/22]] = 0) do={ add dst-address=195.19.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=212.46.47.0/24]] = 0) do={ add dst-address=212.46.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=212.67.16.0/24]] = 0) do={ add dst-address=212.67.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=212.67.18.0/23]] = 0) do={ add dst-address=212.67.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=217.77.104.0/23]] = 0) do={ add dst-address=217.77.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=217.77.106.0/24]] = 0) do={ add dst-address=217.77.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=217.77.108.0/23]] = 0) do={ add dst-address=217.77.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=217.77.110.0/24]] = 0) do={ add dst-address=217.77.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=77.238.96.0/21]] = 0) do={ add dst-address=77.238.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=86.110.202.0/23]] = 0) do={ add dst-address=86.110.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=86.110.216.0/24]] = 0) do={ add dst-address=86.110.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=86.110.218.0/23]] = 0) do={ add dst-address=86.110.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=89.20.60.0/23]] = 0) do={ add dst-address=89.20.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=89.20.62.0/24]] = 0) do={ add dst-address=89.20.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
:if ([:len [/ip/route/find comment=AS199599 and dst-address=91.194.212.0/23]] = 0) do={ add dst-address=91.194.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199599 }
