:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.112.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13998 }
:if ([:len [/ip/route/find dst-address=198.215.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.215.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13998 }
:if ([:len [/ip/route/find dst-address=198.215.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.215.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13998 }
:if ([:len [/ip/route/find dst-address=198.215.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.215.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13998 }
:if ([:len [/ip/route/find dst-address=198.215.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.215.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13998 }
:if ([:len [/ip/route/find dst-address=198.241.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.241.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13998 }
:if ([:len [/ip/route/find dst-address=199.165.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.165.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13998 }
:if ([:len [/ip/route/find dst-address=199.165.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.165.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13998 }
:if ([:len [/ip/route/find dst-address=199.242.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.242.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13998 }
:if ([:len [/ip/route/find dst-address=199.242.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.242.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13998 }
:if ([:len [/ip/route/find dst-address=199.249.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.249.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13998 }
