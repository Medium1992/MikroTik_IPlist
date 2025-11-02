:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52898 }
:if ([:len [/ip/route/find dst-address=177.184.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52898 }
