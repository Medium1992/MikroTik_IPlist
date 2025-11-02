:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263073 and dst-address=138.0.196.0/22}]] = 0) do={ add dst-address=138.0.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=138.219.240.0/22}]] = 0) do={ add dst-address=138.219.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=164.163.12.0/22}]] = 0) do={ add dst-address=164.163.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=168.121.192.0/22}]] = 0) do={ add dst-address=168.121.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=170.244.96.0/22}]] = 0) do={ add dst-address=170.244.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=170.78.80.0/22}]] = 0) do={ add dst-address=170.78.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=177.200.240.0/20}]] = 0) do={ add dst-address=177.200.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=177.223.16.0/20}]] = 0) do={ add dst-address=177.223.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=179.0.24.0/24}]] = 0) do={ add dst-address=179.0.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=186.194.112.0/20}]] = 0) do={ add dst-address=186.194.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=186.224.24.0/21}]] = 0) do={ add dst-address=186.224.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=186.233.104.0/21}]] = 0) do={ add dst-address=186.233.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=191.6.48.0/21}]] = 0) do={ add dst-address=191.6.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
:if ([:len [/ip/route/find comment=AS263073 and dst-address=201.71.60.0/22}]] = 0) do={ add dst-address=201.71.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263073 }
