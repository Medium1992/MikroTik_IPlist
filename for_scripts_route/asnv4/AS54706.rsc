:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54706 }
:if ([:len [/ip/route/find dst-address=108.175.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.175.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54706 }
:if ([:len [/ip/route/find dst-address=108.175.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.175.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54706 }
:if ([:len [/ip/route/find dst-address=108.175.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.175.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54706 }
:if ([:len [/ip/route/find dst-address=108.175.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.175.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54706 }
:if ([:len [/ip/route/find dst-address=166.63.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.63.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54706 }
:if ([:len [/ip/route/find dst-address=209.94.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.94.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54706 }
:if ([:len [/ip/route/find dst-address=69.12.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.12.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54706 }
