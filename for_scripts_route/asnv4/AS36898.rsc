:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.198.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.198.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=154.214.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=154.214.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=154.214.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=154.214.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=154.214.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=154.214.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=154.214.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=154.214.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=154.214.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=154.214.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=154.214.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=169.255.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=41.207.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.207.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
