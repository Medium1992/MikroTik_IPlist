:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.108.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.108.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3955 }
:if ([:len [/ip/route/find dst-address=161.108.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.108.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3955 }
:if ([:len [/ip/route/find dst-address=161.108.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.108.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3955 }
:if ([:len [/ip/route/find dst-address=161.108.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.108.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3955 }
:if ([:len [/ip/route/find dst-address=161.108.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.108.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3955 }
:if ([:len [/ip/route/find dst-address=161.108.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.108.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3955 }
:if ([:len [/ip/route/find dst-address=192.33.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.33.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3955 }
:if ([:len [/ip/route/find dst-address=192.84.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.84.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3955 }
