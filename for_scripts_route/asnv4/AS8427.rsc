:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.201.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.201.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.109.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.109.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.109.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.109.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.109.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.109.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.109.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.109.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.109.240/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.109.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.109.244/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.109.244/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.109.247/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.109.247/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.109.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.109.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=178.18.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=212.21.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.21.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=31.47.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.47.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=46.167.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.167.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find dst-address=79.134.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
