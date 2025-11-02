:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6922 and dst-address=192.12.10.0/24}]] = 0) do={ add dst-address=192.12.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=192.124.220.0/22}]] = 0) do={ add dst-address=192.124.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=192.124.225.0/24}]] = 0) do={ add dst-address=192.124.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=192.124.226.0/23}]] = 0) do={ add dst-address=192.124.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=192.124.228.0/24}]] = 0) do={ add dst-address=192.124.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=192.124.230.0/23}]] = 0) do={ add dst-address=192.124.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=192.124.232.0/23}]] = 0) do={ add dst-address=192.124.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=192.150.93.0/24}]] = 0) do={ add dst-address=192.150.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=192.67.11.0/24}]] = 0) do={ add dst-address=192.67.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=198.215.0.0/19}]] = 0) do={ add dst-address=198.215.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=198.215.112.0/20}]] = 0) do={ add dst-address=198.215.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=198.215.128.0/19}]] = 0) do={ add dst-address=198.215.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=198.215.160.0/20}]] = 0) do={ add dst-address=198.215.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=198.215.192.0/18}]] = 0) do={ add dst-address=198.215.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=198.215.32.0/22}]] = 0) do={ add dst-address=198.215.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=198.215.40.0/21}]] = 0) do={ add dst-address=198.215.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=198.215.64.0/20}]] = 0) do={ add dst-address=198.215.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=198.216.0.0/16}]] = 0) do={ add dst-address=198.216.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=198.22.91.0/24}]] = 0) do={ add dst-address=198.22.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=204.158.0.0/17}]] = 0) do={ add dst-address=204.158.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=204.158.128.0/20}]] = 0) do={ add dst-address=204.158.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=204.158.192.0/18}]] = 0) do={ add dst-address=204.158.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=205.165.0.0/17}]] = 0) do={ add dst-address=205.165.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.0.0/17}]] = 0) do={ add dst-address=206.254.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.128.0/20}]] = 0) do={ add dst-address=206.254.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.144.0/23}]] = 0) do={ add dst-address=206.254.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.146.0/24}]] = 0) do={ add dst-address=206.254.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.148.0/22}]] = 0) do={ add dst-address=206.254.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.152.0/21}]] = 0) do={ add dst-address=206.254.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.160.0/19}]] = 0) do={ add dst-address=206.254.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.192.0/19}]] = 0) do={ add dst-address=206.254.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.224.0/22}]] = 0) do={ add dst-address=206.254.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.228.0/23}]] = 0) do={ add dst-address=206.254.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.230.0/24}]] = 0) do={ add dst-address=206.254.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.232.0/21}]] = 0) do={ add dst-address=206.254.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.254.240.0/20}]] = 0) do={ add dst-address=206.254.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.76.0.0/18}]] = 0) do={ add dst-address=206.76.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=206.76.128.0/17}]] = 0) do={ add dst-address=206.76.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=207.64.0.0/23}]] = 0) do={ add dst-address=207.64.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=207.64.152.0/22}]] = 0) do={ add dst-address=207.64.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=207.80.0.0/24}]] = 0) do={ add dst-address=207.80.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=207.80.115.0/24}]] = 0) do={ add dst-address=207.80.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
:if ([:len [/ip/route/find comment=AS6922 and dst-address=207.80.150.0/24}]] = 0) do={ add dst-address=207.80.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6922 }
