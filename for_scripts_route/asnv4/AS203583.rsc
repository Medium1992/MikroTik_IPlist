:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.228.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.228.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203583 }
:if ([:len [/ip/route/find dst-address=195.228.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.228.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203583 }
:if ([:len [/ip/route/find dst-address=195.56.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.56.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203583 }
:if ([:len [/ip/route/find dst-address=213.253.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.253.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203583 }
:if ([:len [/ip/route/find dst-address=84.1.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.1.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203583 }
