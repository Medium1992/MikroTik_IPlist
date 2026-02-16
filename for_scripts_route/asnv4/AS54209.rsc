:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=104.218.4.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.4.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=104.218.4.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.4.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=104.218.4.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.4.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=104.218.4.24/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.4.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=104.218.4.29/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.4.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=104.218.4.30/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.4.30/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=104.218.4.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.4.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=104.218.4.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.4.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=104.218.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=104.218.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=64.184.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=64.184.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=65.97.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.97.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
