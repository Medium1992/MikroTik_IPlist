:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38917 and dst-address=109.111.64.0/19}]] = 0) do={ add dst-address=109.111.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=149.255.16.0/22}]] = 0) do={ add dst-address=149.255.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=176.110.192.0/21}]] = 0) do={ add dst-address=176.110.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=176.110.200.0/22}]] = 0) do={ add dst-address=176.110.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=176.110.206.0/23}]] = 0) do={ add dst-address=176.110.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=176.110.208.0/21}]] = 0) do={ add dst-address=176.110.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=185.24.112.0/22}]] = 0) do={ add dst-address=185.24.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=185.86.112.0/20}]] = 0) do={ add dst-address=185.86.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=188.0.192.0/19}]] = 0) do={ add dst-address=188.0.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=194.32.156.0/22}]] = 0) do={ add dst-address=194.32.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=217.175.32.0/20}]] = 0) do={ add dst-address=217.175.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=87.255.224.0/19}]] = 0) do={ add dst-address=87.255.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
:if ([:len [/ip/route/find comment=AS38917 and dst-address=91.227.12.0/23}]] = 0) do={ add dst-address=91.227.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38917 }
