:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.214.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.214.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=213.214.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.214.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=217.217.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=79.176.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=79.176.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=79.182.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=79.182.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
