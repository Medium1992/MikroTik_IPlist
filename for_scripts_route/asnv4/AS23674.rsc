:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.50.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.50.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=103.225.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=103.55.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=115.186.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.186.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=124.109.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.109.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=154.192.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=202.165.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=202.165.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=202.165.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=202.165.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=202.165.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=202.165.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=202.165.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=203.175.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=203.82.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.82.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=203.99.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.99.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=206.84.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.84.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=45.115.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
:if ([:len [/ip/route/find dst-address=58.65.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.65.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23674 }
