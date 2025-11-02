:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11808 and dst-address=129.101.128.0/18}]] = 0) do={ add dst-address=129.101.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find comment=AS11808 and dst-address=129.101.192.0/19}]] = 0) do={ add dst-address=129.101.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find comment=AS11808 and dst-address=129.101.224.0/20}]] = 0) do={ add dst-address=129.101.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find comment=AS11808 and dst-address=129.101.240.0/21}]] = 0) do={ add dst-address=129.101.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find comment=AS11808 and dst-address=129.101.248.0/24}]] = 0) do={ add dst-address=129.101.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find comment=AS11808 and dst-address=129.101.250.0/23}]] = 0) do={ add dst-address=129.101.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find comment=AS11808 and dst-address=129.101.252.0/22}]] = 0) do={ add dst-address=129.101.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find comment=AS11808 and dst-address=129.101.64.0/18}]] = 0) do={ add dst-address=129.101.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
