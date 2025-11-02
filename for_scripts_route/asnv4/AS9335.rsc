:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9335 and dst-address=103.114.200.0/24}]] = 0) do={ add dst-address=103.114.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=103.114.202.0/24}]] = 0) do={ add dst-address=103.114.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=110.78.192.0/20}]] = 0) do={ add dst-address=110.78.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=110.78.208.0/21}]] = 0) do={ add dst-address=110.78.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=110.78.216.0/22}]] = 0) do={ add dst-address=110.78.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=110.78.221.0/24}]] = 0) do={ add dst-address=110.78.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=110.78.222.0/23}]] = 0) do={ add dst-address=110.78.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=110.78.228.0/22}]] = 0) do={ add dst-address=110.78.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=110.78.252.0/22}]] = 0) do={ add dst-address=110.78.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.154.133.0/24}]] = 0) do={ add dst-address=122.154.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.0.0/20}]] = 0) do={ add dst-address=122.155.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.144.0/21}]] = 0) do={ add dst-address=122.155.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.16.0/21}]] = 0) do={ add dst-address=122.155.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.160.0/19}]] = 0) do={ add dst-address=122.155.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.192.0/24}]] = 0) do={ add dst-address=122.155.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.194.0/23}]] = 0) do={ add dst-address=122.155.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.196.0/22}]] = 0) do={ add dst-address=122.155.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.200.0/22}]] = 0) do={ add dst-address=122.155.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.205.0/24}]] = 0) do={ add dst-address=122.155.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.206.0/23}]] = 0) do={ add dst-address=122.155.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.208.0/22}]] = 0) do={ add dst-address=122.155.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.212.0/24}]] = 0) do={ add dst-address=122.155.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.215.0/24}]] = 0) do={ add dst-address=122.155.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.216.0/24}]] = 0) do={ add dst-address=122.155.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.220.0/22}]] = 0) do={ add dst-address=122.155.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.24.0/23}]] = 0) do={ add dst-address=122.155.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.28.0/22}]] = 0) do={ add dst-address=122.155.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=122.155.55.0/24}]] = 0) do={ add dst-address=122.155.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=141.98.16.0/24}]] = 0) do={ add dst-address=141.98.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=185.78.164.0/22}]] = 0) do={ add dst-address=185.78.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=202.129.2.0/24}]] = 0) do={ add dst-address=202.129.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=202.129.50.0/24}]] = 0) do={ add dst-address=202.129.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=202.139.192.0/22}]] = 0) do={ add dst-address=202.139.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=202.139.196.0/24}]] = 0) do={ add dst-address=202.139.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=202.139.223.0/24}]] = 0) do={ add dst-address=202.139.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=202.3.68.0/22}]] = 0) do={ add dst-address=202.3.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=212.80.212.0/24}]] = 0) do={ add dst-address=212.80.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=45.136.238.0/23}]] = 0) do={ add dst-address=45.136.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=45.150.129.0/24}]] = 0) do={ add dst-address=45.150.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=45.150.131.0/24}]] = 0) do={ add dst-address=45.150.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=45.91.132.0/24}]] = 0) do={ add dst-address=45.91.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=61.19.240.0/21}]] = 0) do={ add dst-address=61.19.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=61.19.248.0/22}]] = 0) do={ add dst-address=61.19.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
:if ([:len [/ip/route/find comment=AS9335 and dst-address=61.19.252.0/24}]] = 0) do={ add dst-address=61.19.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9335 }
