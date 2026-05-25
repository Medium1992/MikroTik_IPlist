:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.65.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.65.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37629 }
:if ([:len [/ip/route/find dst-address=154.65.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.65.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37629 }
:if ([:len [/ip/route/find dst-address=196.1.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37629 }
:if ([:len [/ip/route/find dst-address=196.1.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37629 }
:if ([:len [/ip/route/find dst-address=196.1.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37629 }
