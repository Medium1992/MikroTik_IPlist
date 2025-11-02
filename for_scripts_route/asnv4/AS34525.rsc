:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.0.0/22}]] = 0) do={ add dst-address=109.231.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.10.0/25}]] = 0) do={ add dst-address=109.231.10.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.10.128/26}]] = 0) do={ add dst-address=109.231.10.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.10.192/31}]] = 0) do={ add dst-address=109.231.10.192/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.10.195/32}]] = 0) do={ add dst-address=109.231.10.195/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.10.196/30}]] = 0) do={ add dst-address=109.231.10.196/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.10.200/29}]] = 0) do={ add dst-address=109.231.10.200/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.10.208/28}]] = 0) do={ add dst-address=109.231.10.208/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.10.224/27}]] = 0) do={ add dst-address=109.231.10.224/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.11.0/24}]] = 0) do={ add dst-address=109.231.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.12.0/22}]] = 0) do={ add dst-address=109.231.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.16.0/20}]] = 0) do={ add dst-address=109.231.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.32.0/19}]] = 0) do={ add dst-address=109.231.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.4.0/25}]] = 0) do={ add dst-address=109.231.4.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.4.128/27}]] = 0) do={ add dst-address=109.231.4.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.4.160/30}]] = 0) do={ add dst-address=109.231.4.160/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.4.164/32}]] = 0) do={ add dst-address=109.231.4.164/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.4.166/31}]] = 0) do={ add dst-address=109.231.4.166/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.4.168/29}]] = 0) do={ add dst-address=109.231.4.168/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.4.176/28}]] = 0) do={ add dst-address=109.231.4.176/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.4.192/26}]] = 0) do={ add dst-address=109.231.4.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.5.0/24}]] = 0) do={ add dst-address=109.231.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.6.0/23}]] = 0) do={ add dst-address=109.231.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=109.231.8.0/23}]] = 0) do={ add dst-address=109.231.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=185.125.5.0/24}]] = 0) do={ add dst-address=185.125.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=185.13.232.0/22}]] = 0) do={ add dst-address=185.13.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=83.175.144.0/20}]] = 0) do={ add dst-address=83.175.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find comment=AS34525 and dst-address=91.224.120.0/23}]] = 0) do={ add dst-address=91.224.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
