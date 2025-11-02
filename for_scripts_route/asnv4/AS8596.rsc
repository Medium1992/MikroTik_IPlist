:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8596 and dst-address=185.74.0.0/22}]] = 0) do={ add dst-address=185.74.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.192.0/23}]] = 0) do={ add dst-address=82.150.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.194.0/25}]] = 0) do={ add dst-address=82.150.194.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.194.128/26}]] = 0) do={ add dst-address=82.150.194.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.194.192/27}]] = 0) do={ add dst-address=82.150.194.192/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.194.224/28}]] = 0) do={ add dst-address=82.150.194.224/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.194.240/29}]] = 0) do={ add dst-address=82.150.194.240/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.194.248/31}]] = 0) do={ add dst-address=82.150.194.248/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.194.251/32}]] = 0) do={ add dst-address=82.150.194.251/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.194.252/30}]] = 0) do={ add dst-address=82.150.194.252/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.195.0/24}]] = 0) do={ add dst-address=82.150.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.196.0/22}]] = 0) do={ add dst-address=82.150.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.200.0/21}]] = 0) do={ add dst-address=82.150.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
:if ([:len [/ip/route/find comment=AS8596 and dst-address=82.150.208.0/20}]] = 0) do={ add dst-address=82.150.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8596 }
