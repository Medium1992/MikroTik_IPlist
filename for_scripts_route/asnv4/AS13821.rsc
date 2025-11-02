:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.216.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=165.101.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=206.218.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=206.218.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=206.218.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=206.218.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=206.218.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=206.218.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=206.218.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=206.218.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=206.218.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=206.218.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
:if ([:len [/ip/route/find dst-address=206.218.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.218.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13821 }
