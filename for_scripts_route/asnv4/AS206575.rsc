:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206575 and dst-address=149.5.184.0/24]] = 0) do={ add dst-address=149.5.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206575 }
:if ([:len [/ip/route/find comment=AS206575 and dst-address=185.155.224.0/23]] = 0) do={ add dst-address=185.155.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206575 }
:if ([:len [/ip/route/find comment=AS206575 and dst-address=185.98.12.0/23]] = 0) do={ add dst-address=185.98.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206575 }
:if ([:len [/ip/route/find comment=AS206575 and dst-address=194.5.68.0/22]] = 0) do={ add dst-address=194.5.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206575 }
:if ([:len [/ip/route/find comment=AS206575 and dst-address=80.253.160.0/22]] = 0) do={ add dst-address=80.253.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206575 }
:if ([:len [/ip/route/find comment=AS206575 and dst-address=86.54.32.0/21]] = 0) do={ add dst-address=86.54.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206575 }
