:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4773 and dst-address=103.1.136.0/22}]] = 0) do={ add dst-address=103.1.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=112.199.128.0/17}]] = 0) do={ add dst-address=112.199.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=116.197.192.0/18}]] = 0) do={ add dst-address=116.197.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=118.189.176.0/20}]] = 0) do={ add dst-address=118.189.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=118.189.192.0/20}]] = 0) do={ add dst-address=118.189.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=118.189.208.0/21}]] = 0) do={ add dst-address=118.189.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=119.56.0.0/22}]] = 0) do={ add dst-address=119.56.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=119.56.112.0/24}]] = 0) do={ add dst-address=119.56.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=119.56.126.0/24}]] = 0) do={ add dst-address=119.56.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=119.56.16.0/23}]] = 0) do={ add dst-address=119.56.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=119.56.4.0/24}]] = 0) do={ add dst-address=119.56.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=119.56.64.0/20}]] = 0) do={ add dst-address=119.56.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=119.56.96.0/20}]] = 0) do={ add dst-address=119.56.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=124.197.64.0/18}]] = 0) do={ add dst-address=124.197.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=124.246.64.0/18}]] = 0) do={ add dst-address=124.246.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=138.75.0.0/16}]] = 0) do={ add dst-address=138.75.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=175.156.0.0/16}]] = 0) do={ add dst-address=175.156.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=180.129.0.0/17}]] = 0) do={ add dst-address=180.129.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=202.65.240.0/21}]] = 0) do={ add dst-address=202.65.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=27.104.0.0/16}]] = 0) do={ add dst-address=27.104.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=43.245.104.0/22}]] = 0) do={ add dst-address=43.245.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.0.0/24}]] = 0) do={ add dst-address=49.245.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.1.0/25}]] = 0) do={ add dst-address=49.245.1.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.1.128/26}]] = 0) do={ add dst-address=49.245.1.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.1.192/27}]] = 0) do={ add dst-address=49.245.1.192/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.1.224/28}]] = 0) do={ add dst-address=49.245.1.224/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.1.240/29}]] = 0) do={ add dst-address=49.245.1.240/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.1.248/30}]] = 0) do={ add dst-address=49.245.1.248/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.1.252/31}]] = 0) do={ add dst-address=49.245.1.252/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.1.254/32}]] = 0) do={ add dst-address=49.245.1.254/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.128.0/17}]] = 0) do={ add dst-address=49.245.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.16.0/20}]] = 0) do={ add dst-address=49.245.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.2.0/23}]] = 0) do={ add dst-address=49.245.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.32.0/19}]] = 0) do={ add dst-address=49.245.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.4.0/22}]] = 0) do={ add dst-address=49.245.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.64.0/18}]] = 0) do={ add dst-address=49.245.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
:if ([:len [/ip/route/find comment=AS4773 and dst-address=49.245.8.0/21}]] = 0) do={ add dst-address=49.245.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4773 }
