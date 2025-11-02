:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.242.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45050 }
:if ([:len [/ip/route/find dst-address=195.158.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.158.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45050 }
:if ([:len [/ip/route/find dst-address=46.182.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45050 }
