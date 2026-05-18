:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208504 }
:if ([:len [/ip/route/find dst-address=142.111.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208504 }
:if ([:len [/ip/route/find dst-address=147.90.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208504 }
:if ([:len [/ip/route/find dst-address=157.254.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208504 }
:if ([:len [/ip/route/find dst-address=158.173.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208504 }
:if ([:len [/ip/route/find dst-address=178.83.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208504 }
:if ([:len [/ip/route/find dst-address=212.134.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208504 }
:if ([:len [/ip/route/find dst-address=212.135.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208504 }
:if ([:len [/ip/route/find dst-address=66.253.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208504 }
:if ([:len [/ip/route/find dst-address=79.172.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208504 }
