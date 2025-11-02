:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.48.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.48.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3954 }
:if ([:len [/ip/route/find dst-address=204.34.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.34.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3954 }
:if ([:len [/ip/route/find dst-address=204.34.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.34.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3954 }
:if ([:len [/ip/route/find dst-address=207.133.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.133.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3954 }
:if ([:len [/ip/route/find dst-address=207.133.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.133.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3954 }
:if ([:len [/ip/route/find dst-address=207.133.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.133.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3954 }
