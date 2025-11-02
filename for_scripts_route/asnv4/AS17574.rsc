:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17574 and dst-address=for_scripts_route/asnv4/AS17574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find comment=AS17574 and dst-address=1.235.138.0/24]] = 0) do={ add dst-address=1.235.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find comment=AS17574 and dst-address=115.84.160.0/21]] = 0) do={ add dst-address=115.84.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find comment=AS17574 and dst-address=175.193.201.0/24]] = 0) do={ add dst-address=175.193.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find comment=AS17574 and dst-address=175.193.202.0/24]] = 0) do={ add dst-address=175.193.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find comment=AS17574 and dst-address=210.119.246.0/23]] = 0) do={ add dst-address=210.119.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find comment=AS17574 and dst-address=210.119.248.0/24]] = 0) do={ add dst-address=210.119.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find comment=AS17574 and dst-address=210.90.46.0/23]] = 0) do={ add dst-address=210.90.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find comment=AS17574 and dst-address=211.253.60.0/23]] = 0) do={ add dst-address=211.253.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find comment=AS17574 and dst-address=58.227.216.0/24]] = 0) do={ add dst-address=58.227.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
