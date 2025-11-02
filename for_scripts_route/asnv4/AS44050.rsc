:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44050 and dst-address=176.116.240.0/20}]] = 0) do={ add dst-address=176.116.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=188.143.128.0/18}]] = 0) do={ add dst-address=188.143.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=188.143.192.0/19}]] = 0) do={ add dst-address=188.143.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=188.143.224.0/21}]] = 0) do={ add dst-address=188.143.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=188.143.236.0/22}]] = 0) do={ add dst-address=188.143.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=188.143.240.0/20}]] = 0) do={ add dst-address=188.143.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=195.2.240.0/23}]] = 0) do={ add dst-address=195.2.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=45.156.212.0/22}]] = 0) do={ add dst-address=45.156.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=45.159.200.0/22}]] = 0) do={ add dst-address=45.159.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=46.161.16.0/22}]] = 0) do={ add dst-address=46.161.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=5.101.89.0/24}]] = 0) do={ add dst-address=5.101.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=91.151.176.0/20}]] = 0) do={ add dst-address=91.151.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=91.196.252.0/22}]] = 0) do={ add dst-address=91.196.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
:if ([:len [/ip/route/find comment=AS44050 and dst-address=95.215.2.0/23}]] = 0) do={ add dst-address=95.215.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44050 }
