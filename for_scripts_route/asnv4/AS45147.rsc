:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.110.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45147 }
:if ([:len [/ip/route/find dst-address=119.110.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45147 }
:if ([:len [/ip/route/find dst-address=119.110.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45147 }
:if ([:len [/ip/route/find dst-address=119.110.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45147 }
:if ([:len [/ip/route/find dst-address=119.110.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45147 }
:if ([:len [/ip/route/find dst-address=119.110.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45147 }
:if ([:len [/ip/route/find dst-address=154.18.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45147 }
