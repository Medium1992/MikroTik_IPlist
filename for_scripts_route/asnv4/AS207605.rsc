:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.237.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207605 }
:if ([:len [/ip/route/find dst-address=176.119.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.119.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207605 }
:if ([:len [/ip/route/find dst-address=193.143.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.143.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207605 }
:if ([:len [/ip/route/find dst-address=195.189.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207605 }
:if ([:len [/ip/route/find dst-address=62.164.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.164.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207605 }
