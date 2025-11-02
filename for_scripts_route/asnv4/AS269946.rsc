:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.159.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269946 }
:if ([:len [/ip/route/find dst-address=38.68.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.68.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269946 }
:if ([:len [/ip/route/find dst-address=38.68.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.68.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269946 }
:if ([:len [/ip/route/find dst-address=38.68.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.68.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269946 }
:if ([:len [/ip/route/find dst-address=38.68.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.68.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269946 }
:if ([:len [/ip/route/find dst-address=45.189.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269946 }
:if ([:len [/ip/route/find dst-address=74.123.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269946 }
