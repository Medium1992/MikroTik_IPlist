:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.168.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.168.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=115.168.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.168.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=123.177.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=123.177.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=123.246.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.246.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=123.247.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=123.247.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=182.201.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.201.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=182.205.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=182.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=182.206.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=182.206.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=218.30.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.30.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=219.148.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.148.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=219.148.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.148.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=219.148.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=219.148.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=219.148.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.148.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=219.148.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.148.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=42.248.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=42.248.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
:if ([:len [/ip/route/find dst-address=42.249.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=42.249.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17799 }
