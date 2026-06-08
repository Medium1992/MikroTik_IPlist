:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=147.125.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=151.242.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=154.196.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.196.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=154.196.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.196.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=154.81.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.81.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.231.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.231.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.231.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.231.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.238.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.238.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.238.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.242.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.242.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.242.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.242.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.242.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.242.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=160.202.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.202.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=162.141.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=166.0.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=198.89.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.89.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=217.216.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=31.42.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=31.58.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=31.77.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=61.15.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=61.15.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=72.244.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=87.76.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
