:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.156.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213069 }
:if ([:len [/ip/route/find dst-address=193.105.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213069 }
:if ([:len [/ip/route/find dst-address=213.177.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.177.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213069 }
:if ([:len [/ip/route/find dst-address=213.177.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.177.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213069 }
:if ([:len [/ip/route/find dst-address=91.199.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213069 }
