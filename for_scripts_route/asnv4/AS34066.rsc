:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.158.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34066 }
:if ([:len [/ip/route/find dst-address=193.104.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34066 }
:if ([:len [/ip/route/find dst-address=193.104.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34066 }
:if ([:len [/ip/route/find dst-address=77.240.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.240.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34066 }
:if ([:len [/ip/route/find dst-address=78.158.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.158.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34066 }
