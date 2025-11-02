:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.78.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401037 }
:if ([:len [/ip/route/find dst-address=76.78.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401037 }
:if ([:len [/ip/route/find dst-address=76.78.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401037 }
