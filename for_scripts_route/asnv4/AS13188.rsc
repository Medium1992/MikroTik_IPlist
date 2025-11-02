:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13188 and dst-address=109.86.1.0/24}]] = 0) do={ add dst-address=109.86.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=109.86.128.0/17}]] = 0) do={ add dst-address=109.86.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=109.86.16.0/20}]] = 0) do={ add dst-address=109.86.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=109.86.2.0/24}]] = 0) do={ add dst-address=109.86.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=109.86.32.0/19}]] = 0) do={ add dst-address=109.86.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=109.86.4.0/22}]] = 0) do={ add dst-address=109.86.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=109.86.64.0/18}]] = 0) do={ add dst-address=109.86.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=109.86.8.0/21}]] = 0) do={ add dst-address=109.86.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=109.87.0.0/16}]] = 0) do={ add dst-address=109.87.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=159.224.0.0/16}]] = 0) do={ add dst-address=159.224.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=178.150.0.0/16}]] = 0) do={ add dst-address=178.150.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=178.151.0.0/17}]] = 0) do={ add dst-address=178.151.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=178.151.128.0/18}]] = 0) do={ add dst-address=178.151.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=178.151.192.0/20}]] = 0) do={ add dst-address=178.151.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=178.151.208.0/21}]] = 0) do={ add dst-address=178.151.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=178.151.216.0/23}]] = 0) do={ add dst-address=178.151.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=178.151.219.0/24}]] = 0) do={ add dst-address=178.151.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=178.151.220.0/22}]] = 0) do={ add dst-address=178.151.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=178.151.224.0/19}]] = 0) do={ add dst-address=178.151.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=185.19.4.0/22}]] = 0) do={ add dst-address=185.19.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=185.38.216.0/22}]] = 0) do={ add dst-address=185.38.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=193.138.144.0/22}]] = 0) do={ add dst-address=193.138.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=37.46.224.0/19}]] = 0) do={ add dst-address=37.46.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=37.57.0.0/16}]] = 0) do={ add dst-address=37.57.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=80.73.0.0/20}]] = 0) do={ add dst-address=80.73.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=91.193.172.0/22}]] = 0) do={ add dst-address=91.193.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
:if ([:len [/ip/route/find comment=AS13188 and dst-address=93.95.184.0/21}]] = 0) do={ add dst-address=93.95.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13188 }
