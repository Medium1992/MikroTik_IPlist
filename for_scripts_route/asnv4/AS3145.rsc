:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3145 and dst-address=for_scripts_route/asnv4/AS3145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=146.242.19.0/24]] = 0) do={ add dst-address=146.242.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=146.242.29.0/24]] = 0) do={ add dst-address=146.242.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=146.242.37.0/24]] = 0) do={ add dst-address=146.242.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=146.242.38.0/23]] = 0) do={ add dst-address=146.242.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=159.220.233.0/24]] = 0) do={ add dst-address=159.220.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=159.220.40.0/24]] = 0) do={ add dst-address=159.220.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=159.220.43.0/24]] = 0) do={ add dst-address=159.220.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=159.220.68.0/24]] = 0) do={ add dst-address=159.220.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=159.220.81.0/24]] = 0) do={ add dst-address=159.220.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=162.8.166.0/24]] = 0) do={ add dst-address=162.8.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=162.8.168.0/24]] = 0) do={ add dst-address=162.8.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=162.8.230.0/24]] = 0) do={ add dst-address=162.8.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=162.8.232.0/24]] = 0) do={ add dst-address=162.8.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=162.8.64.0/23]] = 0) do={ add dst-address=162.8.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=164.57.192.0/19]] = 0) do={ add dst-address=164.57.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=198.80.163.0/24]] = 0) do={ add dst-address=198.80.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=199.224.157.0/24]] = 0) do={ add dst-address=199.224.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
:if ([:len [/ip/route/find comment=AS3145 and dst-address=204.126.143.0/24]] = 0) do={ add dst-address=204.126.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3145 }
