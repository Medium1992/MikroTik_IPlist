:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=104.218.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=104.218.215.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.215.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=104.218.215.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.215.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=104.218.215.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.215.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=104.218.215.209/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.215.209/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=104.218.215.210/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.215.210/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=104.218.215.212/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.215.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=104.218.215.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.215.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=104.218.215.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.215.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=199.16.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.16.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=64.28.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.28.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=66.85.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.85.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=69.7.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
