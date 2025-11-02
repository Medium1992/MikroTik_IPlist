:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202561 and dst-address=164.138.207.0/24}]] = 0) do={ add dst-address=164.138.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
:if ([:len [/ip/route/find comment=AS202561 and dst-address=176.117.104.0/23}]] = 0) do={ add dst-address=176.117.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
:if ([:len [/ip/route/find comment=AS202561 and dst-address=176.117.106.0/24}]] = 0) do={ add dst-address=176.117.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
:if ([:len [/ip/route/find comment=AS202561 and dst-address=185.200.36.0/22}]] = 0) do={ add dst-address=185.200.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
:if ([:len [/ip/route/find comment=AS202561 and dst-address=185.254.55.0/24}]] = 0) do={ add dst-address=185.254.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
:if ([:len [/ip/route/find comment=AS202561 and dst-address=188.132.221.0/24}]] = 0) do={ add dst-address=188.132.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
:if ([:len [/ip/route/find comment=AS202561 and dst-address=188.132.222.0/24}]] = 0) do={ add dst-address=188.132.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
:if ([:len [/ip/route/find comment=AS202561 and dst-address=194.124.36.0/23}]] = 0) do={ add dst-address=194.124.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
:if ([:len [/ip/route/find comment=AS202561 and dst-address=195.62.50.0/24}]] = 0) do={ add dst-address=195.62.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
:if ([:len [/ip/route/find comment=AS202561 and dst-address=198.145.118.0/23}]] = 0) do={ add dst-address=198.145.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
:if ([:len [/ip/route/find comment=AS202561 and dst-address=212.108.114.0/23}]] = 0) do={ add dst-address=212.108.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
:if ([:len [/ip/route/find comment=AS202561 and dst-address=38.156.72.0/22}]] = 0) do={ add dst-address=38.156.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202561 }
