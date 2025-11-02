:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61060 and dst-address=185.132.236.0/22}]] = 0) do={ add dst-address=185.132.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61060 }
:if ([:len [/ip/route/find comment=AS61060 and dst-address=185.144.4.0/22}]] = 0) do={ add dst-address=185.144.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61060 }
:if ([:len [/ip/route/find comment=AS61060 and dst-address=185.172.160.0/22}]] = 0) do={ add dst-address=185.172.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61060 }
:if ([:len [/ip/route/find comment=AS61060 and dst-address=193.5.148.0/24}]] = 0) do={ add dst-address=193.5.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61060 }
:if ([:len [/ip/route/find comment=AS61060 and dst-address=194.120.124.0/23}]] = 0) do={ add dst-address=194.120.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61060 }
:if ([:len [/ip/route/find comment=AS61060 and dst-address=194.120.190.0/23}]] = 0) do={ add dst-address=194.120.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61060 }
:if ([:len [/ip/route/find comment=AS61060 and dst-address=194.122.240.0/22}]] = 0) do={ add dst-address=194.122.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61060 }
:if ([:len [/ip/route/find comment=AS61060 and dst-address=37.44.8.0/21}]] = 0) do={ add dst-address=37.44.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61060 }
:if ([:len [/ip/route/find comment=AS61060 and dst-address=45.158.204.0/23}]] = 0) do={ add dst-address=45.158.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61060 }
:if ([:len [/ip/route/find comment=AS61060 and dst-address=45.66.112.0/22}]] = 0) do={ add dst-address=45.66.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61060 }
:if ([:len [/ip/route/find comment=AS61060 and dst-address=91.244.224.0/24}]] = 0) do={ add dst-address=91.244.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61060 }
