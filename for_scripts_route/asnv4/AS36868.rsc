:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.22.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.22.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=196.46.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.46.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=196.46.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.46.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=196.46.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.46.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=196.46.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.46.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=196.46.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.46.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=41.207.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=41.207.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=41.207.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=41.211.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.211.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=41.211.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.211.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=41.211.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.211.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=41.211.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.211.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
:if ([:len [/ip/route/find dst-address=41.211.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.211.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36868 }
