:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206484 }
:if ([:len [/ip/route/find dst-address=213.173.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.173.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206484 }
:if ([:len [/ip/route/find dst-address=217.111.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.111.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206484 }
:if ([:len [/ip/route/find dst-address=62.192.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.192.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206484 }
