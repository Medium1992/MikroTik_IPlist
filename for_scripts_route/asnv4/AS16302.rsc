:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16302 and dst-address=for_scripts_route/asnv4/AS16302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=185.163.14.0/23]] = 0) do={ add dst-address=185.163.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=185.9.8.0/22]] = 0) do={ add dst-address=185.9.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=188.127.192.0/19]] = 0) do={ add dst-address=188.127.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=193.138.126.0/24]] = 0) do={ add dst-address=193.138.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=193.161.205.0/24]] = 0) do={ add dst-address=193.161.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=194.110.23.0/24]] = 0) do={ add dst-address=194.110.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=194.116.231.0/24]] = 0) do={ add dst-address=194.116.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=217.119.32.0/20]] = 0) do={ add dst-address=217.119.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=77.246.192.0/20]] = 0) do={ add dst-address=77.246.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=79.134.96.0/19]] = 0) do={ add dst-address=79.134.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=80.248.240.0/20]] = 0) do={ add dst-address=80.248.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
:if ([:len [/ip/route/find comment=AS16302 and dst-address=83.142.72.0/21]] = 0) do={ add dst-address=83.142.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16302 }
