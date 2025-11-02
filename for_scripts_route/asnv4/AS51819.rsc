:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.195.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.195.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=176.212.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.212.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=176.212.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.212.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=176.214.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.214.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=176.215.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.215.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=188.187.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=37.113.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.113.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=37.113.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.113.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=37.113.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.113.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=5.165.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.165.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=5.165.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.165.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=5.166.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.166.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=5.167.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.167.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=5.167.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.167.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
:if ([:len [/ip/route/find dst-address=5.3.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.3.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51819 }
