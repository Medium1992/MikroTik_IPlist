:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13000 and dst-address=185.191.246.0/24}]] = 0) do={ add dst-address=185.191.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=188.137.0.0/18}]] = 0) do={ add dst-address=188.137.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=188.137.112.0/22}]] = 0) do={ add dst-address=188.137.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=188.137.116.0/23}]] = 0) do={ add dst-address=188.137.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=188.137.119.0/24}]] = 0) do={ add dst-address=188.137.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=188.137.120.0/21}]] = 0) do={ add dst-address=188.137.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=188.137.64.0/19}]] = 0) do={ add dst-address=188.137.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=188.137.96.0/20}]] = 0) do={ add dst-address=188.137.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=193.150.36.0/23}]] = 0) do={ add dst-address=193.150.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=193.34.112.0/23}]] = 0) do={ add dst-address=193.34.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=193.34.114.0/24}]] = 0) do={ add dst-address=193.34.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=193.93.92.0/22}]] = 0) do={ add dst-address=193.93.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=195.3.200.0/22}]] = 0) do={ add dst-address=195.3.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=195.66.73.0/24}]] = 0) do={ add dst-address=195.66.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=62.182.224.0/21}]] = 0) do={ add dst-address=62.182.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=87.101.64.0/20}]] = 0) do={ add dst-address=87.101.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=87.239.192.0/22}]] = 0) do={ add dst-address=87.239.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=87.239.196.0/23}]] = 0) do={ add dst-address=87.239.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=87.239.198.0/24}]] = 0) do={ add dst-address=87.239.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=89.200.224.0/21}]] = 0) do={ add dst-address=89.200.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=91.195.134.0/23}]] = 0) do={ add dst-address=91.195.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=91.195.158.0/23}]] = 0) do={ add dst-address=91.195.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=91.195.190.0/24}]] = 0) do={ add dst-address=91.195.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=91.200.24.0/22}]] = 0) do={ add dst-address=91.200.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=91.207.64.0/23}]] = 0) do={ add dst-address=91.207.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=91.208.247.0/24}]] = 0) do={ add dst-address=91.208.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
:if ([:len [/ip/route/find comment=AS13000 and dst-address=91.214.24.0/22}]] = 0) do={ add dst-address=91.214.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13000 }
