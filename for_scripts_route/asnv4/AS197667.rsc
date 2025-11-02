:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=185.139.41.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.41.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=185.139.41.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.41.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=185.139.41.120/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.41.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=185.139.41.124/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.41.124/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=185.139.41.126/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.41.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=185.139.41.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.41.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=185.139.41.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.41.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=185.139.41.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.41.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=185.139.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=194.5.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=31.41.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
