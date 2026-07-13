:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.102.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.102.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206454 }
:if ([:len [/ip/route/find dst-address=185.183.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206454 }
