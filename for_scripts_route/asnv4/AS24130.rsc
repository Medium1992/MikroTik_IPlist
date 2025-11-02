:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find dst-address=121.101.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.101.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find dst-address=203.161.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.161.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find dst-address=203.192.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find dst-address=203.192.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find dst-address=203.192.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find dst-address=203.192.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find dst-address=203.192.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find dst-address=203.192.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find dst-address=203.192.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
