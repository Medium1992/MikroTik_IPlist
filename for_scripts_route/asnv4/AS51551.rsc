:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.26.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51551 }
:if ([:len [/ip/route/find dst-address=195.190.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51551 }
:if ([:len [/ip/route/find dst-address=46.16.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.16.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51551 }
:if ([:len [/ip/route/find dst-address=46.183.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51551 }
:if ([:len [/ip/route/find dst-address=82.203.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.203.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51551 }
