:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.225.0.0/16}]] = 0) do={ add dst-address=178.225.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.0.0/18}]] = 0) do={ add dst-address=178.227.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.128.0/17}]] = 0) do={ add dst-address=178.227.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.64.0/20}]] = 0) do={ add dst-address=178.227.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.80.0/21}]] = 0) do={ add dst-address=178.227.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.88.0/22}]] = 0) do={ add dst-address=178.227.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.92.0/23}]] = 0) do={ add dst-address=178.227.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.94.0/24}]] = 0) do={ add dst-address=178.227.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.95.0/28}]] = 0) do={ add dst-address=178.227.95.0/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.95.128/25}]] = 0) do={ add dst-address=178.227.95.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.95.16/29}]] = 0) do={ add dst-address=178.227.95.16/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.95.24/32}]] = 0) do={ add dst-address=178.227.95.24/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.95.26/31}]] = 0) do={ add dst-address=178.227.95.26/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.95.28/30}]] = 0) do={ add dst-address=178.227.95.28/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.95.32/27}]] = 0) do={ add dst-address=178.227.95.32/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.95.64/26}]] = 0) do={ add dst-address=178.227.95.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.227.96.0/19}]] = 0) do={ add dst-address=178.227.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.228.0.0/16}]] = 0) do={ add dst-address=178.228.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.0.0/19}]] = 0) do={ add dst-address=178.229.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.128.0/17}]] = 0) do={ add dst-address=178.229.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.32.0/21}]] = 0) do={ add dst-address=178.229.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.40.0/26}]] = 0) do={ add dst-address=178.229.40.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.40.128/25}]] = 0) do={ add dst-address=178.229.40.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.40.64/29}]] = 0) do={ add dst-address=178.229.40.64/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.40.72/30}]] = 0) do={ add dst-address=178.229.40.72/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.40.76/32}]] = 0) do={ add dst-address=178.229.40.76/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.40.78/31}]] = 0) do={ add dst-address=178.229.40.78/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.40.80/28}]] = 0) do={ add dst-address=178.229.40.80/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.40.96/27}]] = 0) do={ add dst-address=178.229.40.96/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.41.0/24}]] = 0) do={ add dst-address=178.229.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.42.0/23}]] = 0) do={ add dst-address=178.229.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.44.0/22}]] = 0) do={ add dst-address=178.229.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.48.0/20}]] = 0) do={ add dst-address=178.229.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.229.64.0/18}]] = 0) do={ add dst-address=178.229.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=178.230.0.0/15}]] = 0) do={ add dst-address=178.230.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=84.241.192.0/18}]] = 0) do={ add dst-address=84.241.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=89.205.128.0/17}]] = 0) do={ add dst-address=89.205.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find comment=AS31615 and dst-address=91.141.128.0/17}]] = 0) do={ add dst-address=91.141.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
