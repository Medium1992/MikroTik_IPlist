:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6758 and dst-address=176.114.96.0/20}]] = 0) do={ add dst-address=176.114.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=176.121.52.0/22}]] = 0) do={ add dst-address=176.121.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=185.162.120.0/22}]] = 0) do={ add dst-address=185.162.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=185.243.3.0/24}]] = 0) do={ add dst-address=185.243.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=185.250.4.0/22}]] = 0) do={ add dst-address=185.250.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=185.47.116.0/22}]] = 0) do={ add dst-address=185.47.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=188.191.136.0/21}]] = 0) do={ add dst-address=188.191.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=193.105.1.0/24}]] = 0) do={ add dst-address=193.105.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=195.20.192.0/23}]] = 0) do={ add dst-address=195.20.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=195.78.0.0/19}]] = 0) do={ add dst-address=195.78.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=213.133.72.0/21}]] = 0) do={ add dst-address=213.133.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=80.94.96.0/20}]] = 0) do={ add dst-address=80.94.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=82.113.0.0/19}]] = 0) do={ add dst-address=82.113.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=87.254.224.0/19}]] = 0) do={ add dst-address=87.254.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=88.209.64.0/18}]] = 0) do={ add dst-address=88.209.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=91.198.207.0/24}]] = 0) do={ add dst-address=91.198.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
:if ([:len [/ip/route/find comment=AS6758 and dst-address=91.199.109.0/24}]] = 0) do={ add dst-address=91.199.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6758 }
