:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.97.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207021 }
:if ([:len [/ip/route/find dst-address=185.167.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207021 }
:if ([:len [/ip/route/find dst-address=193.46.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207021 }
:if ([:len [/ip/route/find dst-address=194.50.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207021 }
