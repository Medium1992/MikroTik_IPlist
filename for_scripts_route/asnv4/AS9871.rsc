:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=117.110.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.110.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=117.110.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.110.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=117.110.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.110.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=117.111.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.111.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=117.111.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.111.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=125.243.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.243.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=203.190.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=58.29.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.29.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=61.108.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.108.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=61.108.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.108.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=61.108.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.108.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
:if ([:len [/ip/route/find dst-address=61.41.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.41.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9871 }
