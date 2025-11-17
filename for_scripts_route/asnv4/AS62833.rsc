:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find dst-address=207.182.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.182.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find dst-address=207.182.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.182.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find dst-address=207.182.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.182.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find dst-address=72.46.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find dst-address=72.46.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
:if ([:len [/ip/route/find dst-address=72.46.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62833 }
