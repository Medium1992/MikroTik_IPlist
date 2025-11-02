:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.209.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.209.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
:if ([:len [/ip/route/find dst-address=117.52.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.52.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
:if ([:len [/ip/route/find dst-address=117.52.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.52.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
:if ([:len [/ip/route/find dst-address=117.52.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.52.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
:if ([:len [/ip/route/find dst-address=203.249.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.249.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
:if ([:len [/ip/route/find dst-address=203.249.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.249.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
:if ([:len [/ip/route/find dst-address=203.249.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.249.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
:if ([:len [/ip/route/find dst-address=203.249.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.249.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
:if ([:len [/ip/route/find dst-address=203.249.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.249.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
:if ([:len [/ip/route/find dst-address=203.249.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.249.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
:if ([:len [/ip/route/find dst-address=203.249.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.249.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
:if ([:len [/ip/route/find dst-address=203.249.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.249.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4791 }
