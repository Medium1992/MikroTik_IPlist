:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327901 and dst-address=102.141.128.0/18}]] = 0) do={ add dst-address=102.141.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=102.215.100.0/22}]] = 0) do={ add dst-address=102.215.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=102.216.196.0/22}]] = 0) do={ add dst-address=102.216.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=102.217.108.0/22}]] = 0) do={ add dst-address=102.217.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=102.217.200.0/22}]] = 0) do={ add dst-address=102.217.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=102.217.224.0/22}]] = 0) do={ add dst-address=102.217.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=102.218.240.0/22}]] = 0) do={ add dst-address=102.218.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=102.219.116.0/22}]] = 0) do={ add dst-address=102.219.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=102.220.148.0/22}]] = 0) do={ add dst-address=102.220.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=102.221.120.0/22}]] = 0) do={ add dst-address=102.221.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=102.222.168.0/22}]] = 0) do={ add dst-address=102.222.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=169.255.196.0/22}]] = 0) do={ add dst-address=169.255.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=196.201.232.0/21}]] = 0) do={ add dst-address=196.201.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find comment=AS327901 and dst-address=45.220.0.0/19}]] = 0) do={ add dst-address=45.220.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
